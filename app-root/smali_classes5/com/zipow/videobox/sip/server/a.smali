.class public Lcom/zipow/videobox/sip/server/a;
.super Ljava/lang/Object;
.source "CmmPBXCallHistoryManager.java"


# static fields
.field private static final b:Ljava/lang/String; = "CmmPBXCallHistoryManager"

.field private static c:Lcom/zipow/videobox/sip/server/a;


# instance fields
.field private a:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/sip/server/a$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/a$a;-><init>(Lcom/zipow/videobox/sip/server/a;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/a;->a:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 109
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    return-void
.end method

.method private e()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CmmPBXCallHistoryManager"

    const-string v3, "getAudioFilePlayer, api null"

    .line 8
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->z()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->c()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Lus/zoom/proguard/ca;
    .locals 3

    .line 60
    new-instance v0, Lus/zoom/proguard/ca;

    invoke-direct {v0}, Lus/zoom/proguard/ca;-><init>()V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extensionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ca;->a(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extensionName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ca;->b(Ljava/lang/String;)V

    add-int/lit8 v1, p1, -0x1

    .line 64
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ca;->a(I)V

    .line 65
    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ca;->d(Z)V

    return-object v0
.end method

.method public static k()Lcom/zipow/videobox/sip/server/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/sip/server/a;->c:Lcom/zipow/videobox/sip/server/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/sip/server/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/a;->c:Lcom/zipow/videobox/sip/server/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/sip/server/a;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/a;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/a;->c:Lcom/zipow/videobox/sip/server/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/zipow/videobox/sip/server/a;->c:Lcom/zipow/videobox/sip/server/a;

    return-object v0
.end method

.method private m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CmmPBXCallHistoryManager"

    const-string v3, "getRepositoryController, api null"

    .line 8
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->p()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->w()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->x()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->y()Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;)V

    :cond_0
    return-void
.end method

.method public a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->c()V

    :cond_0
    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(IZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->addListener(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    move-result-object p2

    invoke-virtual {p2, v1, v1, p1, v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMoreCallHistorySyncFinished(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    move-result-object p2

    invoke-virtual {p2, v1, v1, p1, v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMoreVoiceMailSyncFinished(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 75
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 146
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZZZI)Z
    .locals 10

    .line 37
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->s()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    .line 43
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const-string v1, "CmmPBXCallHistoryManager"

    const-string v3, "requestCallHistorySyncByLine, lineId = %s, lineNumber = %s, filterMissed = %s, filterRecording = %s, syncTime= %s"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 45
    invoke-virtual/range {v0 .. v9}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Ljava/lang/String;Ljava/lang/String;JZZZZI)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public a(Ljava/lang/String;ZLcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;ZI)Z
    .locals 6

    .line 162
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Ljava/lang/String;ZLcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxVoicemailShareRecipientList;ZI)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)Z"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 151
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Ljava/util/List;III)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/q5;",
            ">;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/e40;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/q5;

    .line 88
    invoke-virtual {v1}, Lus/zoom/proguard/q5;->a()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 89
    invoke-virtual {v1}, Lus/zoom/proguard/q5;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    invoke-virtual {v1}, Lus/zoom/proguard/q5;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 95
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/e40;

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v1}, Lus/zoom/proguard/e40;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_3
    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v4, "CmmPBXCallHistoryManager"

    const-string v5, "updateFilterDataList reset checkedLineNumber = %s"

    .line 104
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, v2, v0, p1}, Lcom/zipow/videobox/sip/server/a;->a(IZLjava/lang/String;)V

    .line 110
    invoke-virtual {p0, p2, p2, v3}, Lcom/zipow/videobox/sip/server/a;->a(IZLjava/lang/String;)V

    return p2

    :cond_4
    return v0
.end method

.method public a(Lus/zoom/proguard/y30;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "CmmPBXCallHistoryManager"

    const-string v3, "markPhoneNumbersNotSpam, number:%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 129
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;->setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;->setT(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;->setOwnerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;->addAllParams(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    .line 141
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public a(Lus/zoom/proguard/y30;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/sip/server/a;->a(Lus/zoom/proguard/y30;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/proguard/y30;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "CmmPBXCallHistoryManager"

    const-string v2, "blockPhoneNumber, number:%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;->setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;->setT(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;->setOwnerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;

    move-result-object p1

    .line 61
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;->setReason(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;

    move-result-object p1

    .line 62
    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;->setComment(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParam;

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList$Builder;->addAllParams(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList;

    .line 70
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public a(ZI)Z
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public a(ZZI)Z
    .locals 5

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "CmmPBXCallHistoryManager"

    const-string v3, "requestSyncMoreCallHistory, syncPast= %b, lazyMode= %b, delayMillis= %d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(ZZI)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public b(I)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->b(I)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->protoToCallHistoryItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->d()Z

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 59
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->b(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/zipow/videobox/sip/server/a;->b(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->b(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Ljava/util/List;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lus/zoom/proguard/y30;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "CmmPBXCallHistoryManager"

    const-string v3, "unblockPhoneNumber, number:%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;->setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;->setT(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;->setOwnerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;->addAllParams(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    .line 54
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/a;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public b(ZI)Z
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 76
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->b(ZI)Z

    move-result p1

    return p1
.end method

.method public b(ZZI)Z
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->b(ZZI)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;
    .locals 2

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 56
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->c(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;
    .locals 2

    .line 41
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->c(I)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmPBXCallHistoryManager"

    const-string v4, "filterCallHistoryListByID idList.size():%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v1

    .line 19
    :cond_2
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "filterCallHistoryListByID, List<PhoneProtos.PBXCallHistoryProto> is null"

    .line 22
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 26
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "filterCallHistoryListByID, List<PhoneProtos.PBXCallHistoryProto>,size:%d"

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_4

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->protoToCallHistoryItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/zipow/videobox/sip/server/a;->c(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->b(Ljava/util/List;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(ZZI)Z
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->c(ZZI)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;
    .locals 2

    .line 51
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPRecordingItem;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->d(I)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->protoToCallHistoryItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmPBXCallHistoryManager"

    const-string v4, "filterVoiceMailHistoryListByID idList.size():%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v1

    .line 27
    :cond_2
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "filterVoiceMailHistoryListByID, List<PhoneProtos.PBXVoiceMailHistoryProto> is null"

    .line 30
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 34
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "filterVoiceMailHistoryListByID, List<PhoneProtos.PBXVoiceMailHistoryProto>,size:%d"

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_4

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v2}, Lus/zoom/proguard/ba;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)Lus/zoom/proguard/ba;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public d()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->b()V

    :cond_0
    return-void
.end method

.method public d(ZZI)Z
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->d(ZZI)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->c(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v2}, Lus/zoom/proguard/ba;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)Lus/zoom/proguard/ba;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmPBXCallHistoryManager"

    const-string v4, "getCallHistoryListByID idList.size():%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v1

    .line 33
    :cond_2
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "getCallHistoryListByID, List<PhoneProtos.PBXCallHistoryProto> is null"

    .line 36
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "getCallHistoryListByID, List<PhoneProtos.PBXCallHistoryProto>,size:%d"

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_4

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->protoToCallHistoryItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->f()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->g(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v2}, Lus/zoom/proguard/ba;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)Lus/zoom/proguard/ba;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmPBXCallHistoryManager"

    const-string v4, "getVoiceMailHistoryListByID idList.size():%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v1

    .line 33
    :cond_2
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "getVoiceMailHistoryListByID, List<PhoneProtos.PBXVoiceMailHistoryProto> is null"

    .line 36
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "getVoiceMailHistoryListByID, List<PhoneProtos.PBXVoiceMailHistoryProto>,size:%d"

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v1, :cond_4

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v2}, Lus/zoom/proguard/ba;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)Lus/zoom/proguard/ba;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public f(I)Z
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->e(I)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->e(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "preview"

    const-string v2, "jpg"

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/e40;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lus/zoom/proguard/k40;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_extension_35373:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    new-instance v4, Lus/zoom/proguard/e40;

    invoke-direct {v4}, Lus/zoom/proguard/e40;-><init>()V

    .line 20
    invoke-virtual {v4, v3}, Lus/zoom/proguard/e40;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v2}, Lus/zoom/proguard/e40;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v3}, Lus/zoom/proguard/e40;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/e40;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/h;->D()Z

    move-result v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsTypeBlock()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getIsModeLocked()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    .line 45
    :cond_6
    new-instance v5, Lus/zoom/proguard/e40;

    invoke-direct {v5}, Lus/zoom/proguard/e40;-><init>()V

    .line 46
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v6, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_0

    .line 51
    :cond_7
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lus/zoom/proguard/e40;->c(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v6}, Lus/zoom/proguard/e40;->d(Ljava/lang/String;)V

    .line 53
    invoke-static {v6}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus/zoom/proguard/e40;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getSourceExtensionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lus/zoom/proguard/e40;->b(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_1
    return-object v1
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    .line 27
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getIsChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getFilterType()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_2

    .line 29
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getFilterType()I

    move-result v2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getLineNumber()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->h(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/q5;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;

    invoke-static {v3}, Lus/zoom/proguard/q5;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)Lus/zoom/proguard/q5;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lus/zoom/proguard/q5;->a()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 22
    invoke-static {}, Lus/zoom/proguard/k40;->I()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v3}, Lus/zoom/proguard/q5;->a()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    .line 27
    invoke-static {}, Lus/zoom/proguard/k40;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;->protoToCallHistoryItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->j()I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->s()Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->t()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public p()I
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->k()I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ba;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v4}, Lus/zoom/proguard/ba;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)Lus/zoom/proguard/ba;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->m()I

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s()I
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->n()I

    move-result v0

    .line 15
    invoke-static {}, Lus/zoom/proguard/k40;->B()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 17
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Y0()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/a;->f(I)Z

    :cond_3
    return v0
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ca;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->o()Ljava/util/List;

    move-result-object v0

    const-string v2, "CmmPBXCallHistoryManager"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "[getVoicemailSharedRelationships],list null"

    .line 9
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_2

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;

    invoke-static {v6}, Lus/zoom/proguard/ca;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)Lus/zoom/proguard/ca;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "[getVoicemailSharedRelationships],list size:%d"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->p()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->q()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->r()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/a;->h()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->u()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/a;->m()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryController;->v()Z

    move-result v0

    return v0
.end method

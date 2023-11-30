.class public Lcom/zipow/videobox/view/a;
.super Ljava/lang/Object;
.source "CallItemCallerIdListItem.java"

# interfaces
.implements Lus/zoom/proguard/tp;
.implements Lcom/zipow/videobox/view/IZMListItemView;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V

    .line 14
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/a;->b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/view/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/o7;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/o7;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->f()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->i()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v3

    .line 109
    :cond_1
    new-instance v3, Lcom/zipow/videobox/view/a;

    invoke-direct {v3}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 110
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v1, v4}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->e()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v1

    iput-boolean v1, v3, Lcom/zipow/videobox/view/a;->c:Z

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v1}, Lus/zoom/proguard/t9;->b()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lus/zoom/proguard/t9;->e()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v3

    .line 125
    :cond_2
    new-instance v3, Lcom/zipow/videobox/view/a;

    invoke-direct {v3}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 126
    invoke-virtual {v3, p0, v1, v2}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/monitor/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/a;->b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/view/a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/p9;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/p9;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-static {p0, v2}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->l()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->o()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    .line 30
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->x()Z

    move-result v6

    if-nez v6, :cond_3

    .line 32
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v4

    .line 37
    :cond_3
    new-instance v4, Lcom/zipow/videobox/view/a;

    invoke-direct {v4}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p0, v3, v6}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/p9;->k()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v3

    iput-boolean v3, v4, Lcom/zipow/videobox/view/a;->c:Z

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 44
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/view/a;->b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/view/a;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_6

    .line 47
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->j()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->g()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v1, v0

    .line 56
    :cond_5
    new-instance v0, Lcom/zipow/videobox/view/a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 57
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmBegintime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 76
    new-instance v0, Lcom/zipow/videobox/view/a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNationalNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/a;->e(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V

    .line 61
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/conference/a;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v0

    .line 63
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 65
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/a;->d(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/a;->d(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    .line 82
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    .line 85
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmyself()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 88
    :cond_1
    new-instance v4, Lcom/zipow/videobox/view/a;

    invoke-direct {v4}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 89
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getNumber()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, ""

    .line 92
    :goto_1
    invoke-static {v6}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p0, v5, v7}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getAttestLevel()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    .line 95
    :goto_2
    invoke-static {v6, v3, v1}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v3

    iput-boolean v3, v4, Lcom/zipow/videobox/view/a;->c:Z

    .line 98
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/view/a;
    .locals 4

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_you_100064:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/zipow/videobox/view/a;

    invoke-direct {v1}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, v0, p1}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/g;->m(Ljava/lang/String;)Lus/zoom/proguard/o8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/o8;->d()Lus/zoom/proguard/o8$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/o8$a;->h()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 7
    new-instance p1, Lcom/zipow/videobox/view/a;

    invoke-direct {p1}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/o8$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/o8$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v1, v0}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/monitor/a;->g(Ljava/lang/String;)Lus/zoom/proguard/o7;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    new-instance v0, Lcom/zipow/videobox/view/a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->m(Ljava/lang/String;)Lus/zoom/proguard/o8;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 29
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/o8;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getMonitorType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 33
    new-instance v0, Lcom/zipow/videobox/view/a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getSupervisorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getSupervisorNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;Ljava/util/List;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/a;->b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/a;->f(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->n()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->n()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/a;->c(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->E()I

    move-result p0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result p1

    invoke-static {v2, p0, p1}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result p0

    iput-boolean p0, v0, Lcom/zipow/videobox/view/a;->c:Z

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->P()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    .line 6
    new-instance v4, Lcom/zipow/videobox/view/a;

    invoke-direct {v4}, Lcom/zipow/videobox/view/a;-><init>()V

    .line 7
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p0, v5, v6}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getAttestLevel()I

    move-result v3

    invoke-static {v5, v3, v1}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v3

    iput-boolean v3, v4, Lcom/zipow/videobox/view/a;->c:Z

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/zipow/videobox/view/a;->b(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Lcom/zipow/videobox/view/CallItemCallerIdListItemView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/view/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p3, p0, Lcom/zipow/videobox/view/a;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/zipow/videobox/view/a;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/zipow/videobox/view/a;->c:Z

    return v0
.end method

.method public b(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Lcom/zipow/videobox/view/CallItemCallerIdListItemView;
    .locals 0

    .line 39
    instance-of p2, p3, Lcom/zipow/videobox/view/CallItemCallerIdListItemView;

    if-eqz p2, :cond_0

    .line 40
    check-cast p3, Lcom/zipow/videobox/view/CallItemCallerIdListItemView;

    goto :goto_0

    .line 42
    :cond_0
    new-instance p3, Lcom/zipow/videobox/view/CallItemCallerIdListItemView;

    invoke-direct {p3, p1}, Lcom/zipow/videobox/view/CallItemCallerIdListItemView;-><init>(Landroid/content/Context;)V

    .line 45
    :goto_0
    invoke-virtual {p3, p0}, Lcom/zipow/videobox/view/CallItemCallerIdListItemView;->a(Lcom/zipow/videobox/view/a;)V

    return-object p3
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

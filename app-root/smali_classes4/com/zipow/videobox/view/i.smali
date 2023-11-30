.class public Lcom/zipow/videobox/view/i;
.super Ljava/lang/Object;
.source "SIPConferenceListItem.java"

# interfaces
.implements Lus/zoom/proguard/zp;
.implements Lcom/zipow/videobox/view/IZMListItemView;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/i;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/zipow/videobox/view/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;
    .locals 5
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

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/i;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V

    .line 48
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 50
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0, v3, v0}, Lcom/zipow/videobox/view/i;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/i;->b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/view/i;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/i;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/zipow/videobox/view/i;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/i;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/i;->a(Landroid/content/Context;)V

    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/monitor/a;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 67
    invoke-static {v0, p2}, Lcom/zipow/videobox/view/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    :cond_1
    invoke-static {p1, p2}, Lcom/zipow/videobox/view/i;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/i;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->P()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 84
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    .line 85
    new-instance v4, Lcom/zipow/videobox/view/i;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/zipow/videobox/view/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getAttestLevel()I

    move-result v3

    invoke-static {v5, v3, v1}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v3

    iput-boolean v3, v4, Lcom/zipow/videobox/view/i;->d:Z

    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/i;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/g;->m(Ljava/lang/String;)Lus/zoom/proguard/o8;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lus/zoom/proguard/o8;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lus/zoom/proguard/o8;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getMonitorType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getSupervisorName()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getSupervisorNumber()Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v1, Lcom/zipow/videobox/view/i;

    invoke-direct {v1, v0, p0}, Lcom/zipow/videobox/view/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/view/i;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
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

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/i;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/zipow/videobox/view/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Landroid/view/View;
    .locals 0

    .line 38
    instance-of p2, p3, Lcom/zipow/videobox/view/SIPConferenceItemView;

    if-eqz p2, :cond_0

    .line 39
    check-cast p3, Lcom/zipow/videobox/view/SIPConferenceItemView;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p3, Lcom/zipow/videobox/view/SIPConferenceItemView;

    invoke-direct {p3, p1}, Lcom/zipow/videobox/view/SIPConferenceItemView;-><init>(Landroid/content/Context;)V

    .line 44
    :goto_0
    invoke-virtual {p3, p0, p5}, Lcom/zipow/videobox/view/SIPConferenceItemView;->a(Lcom/zipow/videobox/view/i;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    return-object p3
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/g;->m(Ljava/lang/String;)Lus/zoom/proguard/o8;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/o8;->d()Lus/zoom/proguard/o8$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/o8$a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/i;->b:Ljava/lang/String;

    .line 11
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_merged_tap_to_end_call_93257:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/o8$a;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/i;->c:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/i;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_merged_tap_to_end_call_93257:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/i;->c:Ljava/lang/String;

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/i;->e:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez p1, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->M()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lus/zoom/proguard/ms0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 33
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/i;->e:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 37
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->E()I

    move-result v0

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/i;->d:Z

    return-void
.end method

.method public b()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/i;->e:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/i;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/i;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

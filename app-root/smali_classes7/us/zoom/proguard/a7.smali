.class public Lus/zoom/proguard/a7;
.super Ljava/lang/Object;
.source "CmmPbxCallControlPreferenceDataBean.java"


# static fields
.field private static final h:J = 0x36ee80L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/a7;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/a7;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;->getBindCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/a7;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;->getBeginTime()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/a7;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/a7;->e:J

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;->getDenyAutodial()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/a7;->f:Z

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;->getResourceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/a7;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lus/zoom/proguard/a7;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/a7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;
    .locals 4

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/a7;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;->setAppId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;

    .line 8
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/a7;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;->setAppName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/a7;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;->setBindCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;

    .line 14
    :cond_2
    iget-wide v1, p0, Lus/zoom/proguard/a7;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;->setBeginTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/a7;->e:J

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;->setDuration(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lus/zoom/proguard/a7;->f:Z

    .line 16
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;->setDenyAutodial(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/a7;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;->setResourceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;

    .line 21
    :cond_3
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;

    return-object v0
.end method

.method public a(ZJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/a7;->d:J

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/a7;->f:Z

    .line 3
    iput-wide p2, p0, Lus/zoom/proguard/a7;->e:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a7;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a7;->e:J

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a7;->d:J

    iget-wide v2, p0, Lus/zoom/proguard/a7;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a7;->j()I

    move-result v0

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_never:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/a7;->f()J

    move-result-wide v4

    const-wide/32 v6, 0x2932e00

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_im_alert_always:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/a7;->f()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/a7;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 18
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_control_dialog_options_once_410246:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    return-object v2
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/a7;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lus/zoom/proguard/a7;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/a7;->f:Z

    return v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/a7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lus/zoom/proguard/a7;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/a7;->d:J

    return-void
.end method

.method public n()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a7;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/a7;->g()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    :cond_1
    sub-long/2addr v5, v3

    .line 10
    iput-wide v5, p0, Lus/zoom/proguard/a7;->e:J

    .line 11
    iput-wide v3, p0, Lus/zoom/proguard/a7;->d:J

    return v2
.end method

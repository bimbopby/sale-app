.class public Lus/zoom/proguard/ha1;
.super Lus/zoom/proguard/m11;
.source "ZmCommonConfModel.java"


# instance fields
.field private t:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/ha1$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ha1$a;-><init>(Lus/zoom/proguard/ha1;)V

    iput-object p1, p0, Lus/zoom/proguard/ha1;->t:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 1687
    invoke-virtual {p0}, Lus/zoom/proguard/ha1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onPTAskToLeave, reason=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1688
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 1689
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    .line 1690
    new-instance v3, Lus/zoom/proguard/va2;

    invoke-direct {v3}, Lus/zoom/proguard/va2;-><init>()V

    .line 1691
    invoke-virtual {v3, p1}, Lus/zoom/proguard/va2;->a(I)V

    if-eqz p1, :cond_c

    const/16 v4, 0xa

    if-eq p1, v4, :cond_c

    const/16 v4, 0x37

    const/high16 v5, 0x10000000

    if-eq p1, v4, :cond_8

    const/16 v4, 0x38

    if-eq p1, v4, :cond_4

    .line 1729
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_WITH_ERROR_CODE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1730
    invoke-virtual {v0}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1731
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 1733
    :cond_0
    const-class v1, Lus/zoom/proguard/wc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xc1;

    .line 1734
    instance-of v1, v0, Lus/zoom/proguard/wc1;

    if-nez v1, :cond_1

    .line 1735
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnPTAskToLeave confStateModel="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 1738
    :cond_1
    check-cast v0, Lus/zoom/proguard/wc1;

    .line 1739
    invoke-virtual {v0, p1}, Lus/zoom/proguard/wc1;->d(I)V

    goto :goto_0

    .line 1743
    :cond_2
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->e()V

    .line 1744
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMAskToLeaveIntentWrapper;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMAskToLeaveIntentWrapper;-><init>(I)V

    invoke-virtual {v3, v0}, Lus/zoom/proguard/va2;->a(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)V

    if-eqz v2, :cond_3

    .line 1746
    invoke-virtual {v2, v3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 1747
    :cond_4
    invoke-static {}, Lus/zoom/proguard/ox1;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 1750
    new-instance p1, Lus/zoom/proguard/xp1;

    sget-object v4, Lus/zoom/proguard/wp1;->l:Ljava/lang/String;

    new-instance v6, Lus/zoom/proguard/e71;

    .line 1752
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lus/zoom/proguard/e71;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v5, v4, v6}, Lus/zoom/proguard/xp1;-><init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V

    .line 1753
    invoke-virtual {v3, p1}, Lus/zoom/proguard/va2;->a(Lus/zoom/proguard/xp1;)V

    .line 1756
    :cond_6
    invoke-virtual {v3, v1}, Lus/zoom/proguard/va2;->a(Z)V

    if-eqz v2, :cond_7

    .line 1758
    invoke-virtual {v2, v3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 1761
    :cond_8
    invoke-static {}, Lus/zoom/proguard/ox1;->k0()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 1765
    new-instance p1, Lus/zoom/proguard/xp1;

    sget-object v4, Lus/zoom/proguard/wp1;->k:Ljava/lang/String;

    new-instance v6, Lus/zoom/proguard/or2;

    .line 1767
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lus/zoom/proguard/or2;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v5, v4, v6}, Lus/zoom/proguard/xp1;-><init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V

    .line 1768
    invoke-virtual {v3, p1}, Lus/zoom/proguard/va2;->a(Lus/zoom/proguard/xp1;)V

    .line 1771
    :cond_a
    invoke-virtual {v3, v1}, Lus/zoom/proguard/va2;->a(Z)V

    if-eqz v2, :cond_b

    .line 1773
    invoke-virtual {v2, v3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void

    .line 1774
    :cond_c
    invoke-virtual {v3, v1}, Lus/zoom/proguard/va2;->a(Z)V

    if-eqz v2, :cond_d

    .line 1776
    invoke-virtual {v2, v3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1777
    invoke-static {p1}, Lus/zoom/proguard/fq2;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 1778
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1779
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SHARE_MEETING_CHAT_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1781
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 7

    .line 314
    invoke-virtual {p0}, Lus/zoom/proguard/ha1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onConfStatusChanged2, result=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->PROCESS_SPOKEN_ACCESSIBILITY_FOR_CONF_CMD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 320
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    const/16 v2, 0x9

    if-eq v0, v2, :cond_b

    const/16 v2, 0xe5

    if-eq v0, v2, :cond_a

    const/16 v2, 0xe6

    if-eq v0, v2, :cond_9

    const-wide/16 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    return v4

    :pswitch_0
    const/16 v0, 0x59

    .line 1128
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1130
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-nez p1, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1131
    :pswitch_1
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ALERT_FREE_MEETING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x57

    .line 1134
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1136
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-nez p1, :cond_2

    move v4, v1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1137
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ALERT_FREE_MEETING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x55

    .line 1140
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1142
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1181
    :pswitch_5
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    const-wide/16 v4, 0xc

    cmp-long p1, v2, v4

    if-nez p1, :cond_d

    .line 1182
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CONF_KMS_KEY_NOT_READY_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1185
    :pswitch_6
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CLOSE_OTHER_MEETING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1188
    :pswitch_7
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CONF_NOHOST_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1190
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x3f

    .line 1372
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1374
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x3e

    .line 1375
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1377
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x3d

    .line 1378
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1380
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x3c

    .line 1381
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1383
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x3b

    .line 1384
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1386
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-nez p1, :cond_3

    move v4, v1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    const/16 p1, 0x1f

    .line 1492
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1494
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    const/16 p1, 0x1e

    .line 1495
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1497
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x1d

    .line 1662
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1664
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-nez p1, :cond_4

    move v4, v1

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 1665
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_d

    .line 1666
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_d

    .line 1668
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->L()V

    .line 1669
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->K()V

    goto/16 :goto_0

    .line 471
    :sswitch_0
    invoke-virtual {p0}, Lus/zoom/proguard/ha1;->j()V

    goto/16 :goto_0

    :sswitch_1
    const/16 p1, 0xee

    .line 582
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    .line 584
    invoke-virtual {p0}, Lus/zoom/proguard/ha1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onConfStatusChanged2, CMD_CONF_REGULATED_USER_IN_E2EE_STATUS_CHANGED=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    .line 586
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_2
    const/16 p1, 0xec

    .line 587
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 588
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 589
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_3
    const/16 p1, 0xd3

    .line 752
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 754
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_4
    const/16 p1, 0xc2

    .line 755
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 757
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xbe

    .line 811
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 813
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-nez p1, :cond_6

    move v4, v1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_6
    const/16 p1, 0xba

    .line 814
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 816
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_7
    const/16 p1, 0xb2

    .line 858
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 860
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_8
    const/16 p1, 0xa6

    .line 861
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 863
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_9
    const/16 p1, 0xa3

    .line 1018
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1020
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x7e

    .line 1021
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1023
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x79

    .line 1024
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1026
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 p1, 0x75

    .line 1027
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1029
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_d
    const/16 p1, 0x6e

    .line 1079
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1081
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_e
    const/16 p1, 0x5d

    .line 1125
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1387
    :sswitch_f
    invoke-direct {p0}, Lus/zoom/proguard/ha1;->i()V

    goto/16 :goto_0

    :sswitch_10
    const/16 p1, 0x34

    .line 1444
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1446
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_11
    const/16 p1, 0x2a

    .line 1476
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    .line 1478
    invoke-virtual {p0}, Lus/zoom/proguard/ha1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onConfStatusChanged2, CMD_AUTO_SHOW_DEVICE_WIZARD=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    .line 1480
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x27

    .line 1481
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1483
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-nez p1, :cond_7

    move v4, v1

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 1484
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_d

    .line 1485
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_d

    .line 1487
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->L()V

    .line 1488
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->K()V

    goto :goto_0

    :sswitch_13
    const/16 p1, 0x23

    .line 1489
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1490
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1491
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_14
    const/16 p1, 0x19

    .line 1670
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1672
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 744
    :cond_9
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    .line 746
    invoke-virtual {p0}, Lus/zoom/proguard/ha1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onConfStatusChanged2, CMD_CONF_DEBRIEF_STATUS_CHANGED=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    .line 748
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 749
    :cond_a
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 751
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1673
    :cond_b
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1675
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1676
    :cond_c
    invoke-virtual {p0, v2}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1678
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_14
        0x23 -> :sswitch_13
        0x27 -> :sswitch_12
        0x2a -> :sswitch_11
        0x34 -> :sswitch_10
        0x36 -> :sswitch_f
        0x5d -> :sswitch_e
        0x6e -> :sswitch_d
        0x75 -> :sswitch_c
        0x79 -> :sswitch_b
        0x7e -> :sswitch_a
        0xa3 -> :sswitch_9
        0xa6 -> :sswitch_8
        0xb2 -> :sswitch_7
        0xba -> :sswitch_6
        0xbe -> :sswitch_5
        0xc2 -> :sswitch_4
        0xd3 -> :sswitch_3
        0xec -> :sswitch_2
        0xee -> :sswitch_1
        0xf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->isCurrentMeetingIsWebinar()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isShowRaiseHand()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    return v3

    .line 28
    :cond_7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-nez v0, :cond_8

    return v3

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandCount()I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    return v3
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandAttendees()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v1, Lus/zoom/proguard/ha1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ha1;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ha1;->m()V

    :cond_1
    const/16 v0, 0x36

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->u()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShareChatStarted(Z)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfUserAccountId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SHARE_MEETING_CHAT_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_share_chat_naccount_413279:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSharedMeetingChatSessionData()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getOperatorUserJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getIsNewSession()Z

    move-result v1

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->checkIfMeBelongsToSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isShareChatStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_SHARE_MEETING_CHAT_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_share_chat_stop_413279:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShareChatStarted(Z)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmCommonConfModel"

    return-object v0
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 303
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 306
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->canUpgradeThisFreeMeeting()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 307
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ALERT_FREE_MEETING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 309
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 311
    :cond_1
    sget-object p2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_PAYER_REMINDER_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 4

    .line 1782
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1784
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1787
    :cond_1
    new-instance v0, Lus/zoom/proguard/w91;

    invoke-direct {v0}, Lus/zoom/proguard/w91;-><init>()V

    .line 1788
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lus/zoom/proguard/ny2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w91;->c(Z)V

    .line 1789
    invoke-virtual {v0}, Lus/zoom/proguard/w91;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1790
    invoke-static {}, Lus/zoom/proguard/nb1;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w91;->a(Z)V

    .line 1791
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w91;->b(Z)V

    .line 1792
    invoke-virtual {v0}, Lus/zoom/proguard/w91;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1793
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1794
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1795
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w91;->a(Ljava/lang/String;)V

    .line 1798
    :cond_3
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CO_HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1800
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(IIJI)Z
    .locals 0

    .line 1679
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/m11;->a(IIJI)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x6a

    if-ne p2, p1, :cond_2

    .line 1684
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1686
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return p3
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

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ha1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_1

    .line 9
    instance-of p1, p2, Lus/zoom/proguard/u91;

    if-eqz p1, :cond_48

    .line 10
    check-cast p2, Lus/zoom/proguard/u91;

    .line 11
    invoke-direct {p0, p2}, Lus/zoom/proguard/ha1;->a(Lus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_3

    .line 14
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/ha1;->a(I)V

    :cond_2
    return v1

    .line 19
    :cond_3
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CALL_TIME_OUT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_7

    .line 20
    invoke-static {}, Lus/zoom/proguard/ox1;->k0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 22
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 26
    :cond_5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 28
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_6
    return v1

    .line 32
    :cond_7
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_9

    .line 33
    instance-of p1, p2, Lus/zoom/proguard/u91;

    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 36
    check-cast p2, Lus/zoom/proguard/u91;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_8
    return v1

    .line 41
    :cond_9
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHANGE_WEBINAR_ROLE_RECEIVE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_c

    .line 42
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 43
    invoke-static {}, Lus/zoom/proguard/wh2;->K0()V

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    .line 48
    :cond_a
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 50
    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_b
    return v1

    .line 56
    :cond_c
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPGRADE_THIS_FREE_MEETING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_f

    .line 57
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    .line 58
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_d

    return v1

    .line 63
    :cond_d
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_e
    return v1

    .line 70
    :cond_f
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHECK_CMR_PRIVILEGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_13

    .line 71
    instance-of p1, p2, Lus/zoom/proguard/i91;

    if-eqz p1, :cond_12

    .line 72
    check-cast p2, Lus/zoom/proguard/i91;

    .line 73
    invoke-virtual {p2}, Lus/zoom/proguard/i91;->c()I

    move-result p1

    if-eqz p1, :cond_11

    .line 74
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CHECK_CMRPRIVILEGE_ERROR_MESSAGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_10
    return v1

    .line 81
    :cond_11
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CMR_FULL_STORAGE_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 83
    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_12
    return v1

    .line 88
    :cond_13
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SUSPEND_MEETING_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_15

    .line 89
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_14
    return v1

    .line 96
    :cond_15
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->GALLERY_DATA_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_17

    .line 97
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    .line 98
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 100
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_16
    return v1

    .line 104
    :cond_17
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->RENDER_SCROLL_ITEM_COUNT_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_19

    .line 105
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_18

    .line 106
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_18
    return v1

    .line 112
    :cond_19
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_INVITATION_SENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_1c

    .line 113
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1b

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return v1

    .line 117
    :cond_1a
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 119
    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1b
    return v1

    .line 123
    :cond_1c
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_1e

    .line 124
    instance-of p1, p2, Lus/zoom/proguard/ny2;

    if-eqz p1, :cond_1d

    .line 125
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object p1

    check-cast p2, Lus/zoom/proguard/ny2;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->dispatchEmojiReactionEvent(Lus/zoom/proguard/ny2;)V

    :cond_1d
    return v1

    .line 128
    :cond_1e
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_20

    .line 129
    instance-of p1, p2, Lus/zoom/proguard/ai2;

    if-eqz p1, :cond_1f

    .line 130
    check-cast p2, Lus/zoom/proguard/ai2;

    .line 131
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 133
    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1f
    return v1

    .line 139
    :cond_20
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->HOST_BIND_TEL_NOTIFICATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_22

    .line 140
    instance-of p1, p2, Lus/zoom/proguard/qn1;

    if-eqz p1, :cond_21

    .line 141
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 143
    check-cast p2, Lus/zoom/proguard/qn1;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_21
    return v1

    .line 147
    :cond_22
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DOWNLOAD_TEMP_VB_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_24

    .line 148
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_23

    .line 149
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 151
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_23
    return v1

    .line 155
    :cond_24
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_26

    .line 156
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 158
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_25
    return v1

    .line 161
    :cond_26
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_28

    .line 162
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_27

    .line 163
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 165
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_27
    return v1

    .line 169
    :cond_28
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_WEBINAR_EMOJI_SENDING_PANEL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_2a

    .line 170
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_29

    .line 171
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 173
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_29
    return v1

    .line 177
    :cond_2a
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_BULLET_EMOJI_VIEW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_2c

    .line 178
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    .line 179
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 181
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2b
    return v1

    .line 185
    :cond_2c
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_WEBINAR_REACTION_SELF_FEEDBACK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_2e

    .line 186
    instance-of p1, p2, Lus/zoom/proguard/c92;

    if-eqz p1, :cond_2d

    .line 187
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 189
    check-cast p2, Lus/zoom/proguard/c92;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2d
    return v1

    .line 193
    :cond_2e
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZR_STATE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_30

    .line 194
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 196
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2f
    return v1

    .line 201
    :cond_30
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_32

    .line 202
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_31

    .line 203
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 205
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_31
    return v1

    .line 209
    :cond_32
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REFRESH_PRESENTING_AND_WATCHWEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_34

    .line 210
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_33

    .line 211
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_33

    .line 212
    const-class p2, Lus/zoom/proguard/om2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_33

    .line 214
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->K()V

    :cond_33
    return v1

    .line 219
    :cond_34
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ATTENDEE_USER_LIST_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_36

    .line 220
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_35

    .line 221
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_35

    .line 222
    const-class p2, Lus/zoom/proguard/om2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_35

    .line 224
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->j()V

    :cond_35
    return v1

    .line 229
    :cond_36
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZOOM_EVENT_LOBBY_PREPARING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_38

    .line 230
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_37

    .line 231
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 233
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_37
    return v1

    .line 237
    :cond_38
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_3a

    .line 238
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_39

    .line 239
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 241
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_39
    return v1

    .line 245
    :cond_3a
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_SWITCH_SHARE_SOURCE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_3c

    .line 246
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3b

    .line 247
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 249
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3b
    return v1

    .line 253
    :cond_3c
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_SOURCE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_3e

    .line 254
    instance-of p1, p2, Lus/zoom/proguard/ny2;

    if-eqz p1, :cond_3d

    .line 255
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 257
    check-cast p2, Lus/zoom/proguard/ny2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_3d
    return v1

    .line 261
    :cond_3e
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_RECEIVE_LIVE_URL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_40

    .line 262
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3f

    .line 263
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 265
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3f
    return v1

    .line 269
    :cond_40
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_START:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-eq p1, v0, :cond_49

    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_41

    goto :goto_1

    .line 272
    :cond_41
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SHARE_CHAT_SESSION_STOP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_42

    .line 273
    invoke-direct {p0}, Lus/zoom/proguard/ha1;->l()V

    return v1

    .line 275
    :cond_42
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CHECK_BELONG_TO_SESSION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_44

    .line 276
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_43

    .line 277
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/ha1;->a(Z)V

    :cond_43
    return v1

    .line 280
    :cond_44
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_LOCAL_LIVESTREAM_PRIVILEGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_45

    .line 281
    instance-of p1, p2, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    if-eqz p1, :cond_48

    .line 282
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 284
    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_45
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_FEATURECREATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_46

    .line 289
    invoke-virtual {p0}, Lus/zoom/proguard/ha1;->a()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "handleUICommand: ON_FEATURECREATED"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_48

    .line 292
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 294
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_46
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_PBX_COMPLIANT_MEETING_CALL_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_48

    .line 298
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_47

    .line 299
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 301
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_47
    return v1

    :cond_48
    :goto_0
    return v4

    .line 302
    :cond_49
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/ha1;->k()V

    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ha1;->t:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/m11;->d()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ha1;->t:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public h()Lus/zoom/proguard/nv1;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/nv1;

    invoke-direct {v0}, Lus/zoom/proguard/nv1;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/nv1;->b(Z)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/nb1;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/nv1;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lus/zoom/proguard/nv1;->a(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/nv1;->a(Z)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, v2}, Lus/zoom/proguard/nv1;->a(Z)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_MESH_BADGE_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUnencryptedDataPromptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_UNENCRYPTED_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_RAISE_HAND_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHostCoHost()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/ha1;->f()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ha1;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const-string v2, "("

    const-string v3, ")"

    .line 16
    invoke-static {v2, v0, v3}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1, v3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.class public Lcom/zipow/videobox/sip/server/d;
.super Ljava/lang/Object;
.source "CmmSIPAPI.java"


# static fields
.field private static final a:Ljava/lang/String; = "CmmSIPAPI"

.field public static final b:Ljava/lang/String; = "MONITOR_ACTION_FROM_ORIGINAL"

.field public static final c:Ljava/lang/String; = "MONITOR_ACTION_FROM_LINE_CALL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 147
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 151
    :cond_1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CmmSIPAPI"

    const-string v0, "sipAPI is NULL"

    .line 154
    invoke-static {p1, v0, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 158
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-virtual {v0, p0, v2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V
    .locals 7

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CmmSIPAPI"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "[updateMobileEmergencyLocation]emNumber is empty"

    .line 54
    invoke-static {v1, p1, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v5, 0x3

    aput-object p2, v3, v5

    const/4 v5, 0x4

    aput-object p3, v3, v5

    const-string v5, "[updateMobileEmergencyLocation]bssid:%s,ip:%s,latitude:%s,longitude:%s,emNumber:%s"

    .line 64
    invoke-static {v1, v5, v3}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v3

    if-nez v3, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "[updateMobileEmergencyLocation] no api"

    .line 70
    invoke-static {v1, p1, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, -0x1

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    .line 79
    :cond_4
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;

    move-result-object v1

    .line 80
    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;->setBssid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;

    move-result-object p0

    .line 81
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;->setIp(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;

    move-result-object p0

    .line 82
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;->setGpsLatitude(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;

    move-result-object p0

    .line 83
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;->setGpsLongtitude(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;->setAddrType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;

    move-result-object p0

    .line 85
    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;->setEmgencyNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;

    .line 87
    invoke-virtual {v3, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;)V

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 136
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPAPI"

    const-string v3, "sipAPI is NULL"

    .line 139
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a()Z

    move-result v0

    return v0
.end method

.method public static a(J)Z
    .locals 1

    .line 104
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 108
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->b(J)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)Z
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getCallId()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getLocNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam$Builder;->setLocNum(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getPeerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam$Builder;->setPeerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getPeerNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam$Builder;->setPeerNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;

    .line 23
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_0
    invoke-virtual {v1, v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallParkParam;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .line 171
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "CmmSIPAPI"

    const-string v0, "[handleLiveTranscription] callId is null"

    .line 173
    invoke-static {p1, v0, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 177
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 181
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->c(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 5

    .line 36
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CmmSIPAPI"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "[declineCall]callID is null"

    .line 38
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v3, "[declineCall]callID is: %s,reason:%d,scenario:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "[declineCall] no api"

    .line 46
    invoke-static {v1, p1, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 51
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const-string v2, "CmmSIPAPI"

    const-string v3, "[monitorCall],%s,%d,%s"

    invoke-static {v2, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto$Builder;->setType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto$Builder;

    move-result-object p1

    const-string v1, "MONITOR_ACTION_FROM_LINE_CALL"

    .line 98
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto$Builder;->setLineCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto$Builder;

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto$Builder;->setMonitorId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto$Builder;

    .line 103
    :goto_0
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmMonitorRequestDataProto;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 5

    .line 109
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const-string v1, "CmmSIPAPI"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "sipAPI is NULL"

    .line 112
    invoke-static {v1, p1, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v3, 0x2

    if-ne p4, v3, :cond_1

    .line 117
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/l;->d()V

    .line 120
    :cond_1
    new-instance v4, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;

    invoke-direct {v4, p2, p1, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->a()V

    .line 122
    iget-object p2, v4, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->a:Ljava/lang/String;

    .line 123
    iget p3, v4, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->c:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 v2, 0x1

    aput-object p2, v4, v2

    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const-string v2, "[transferCall]peerUri:%s,peerName:%s,numberType:%d,transferType:%d"

    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;

    move-result-object v1

    .line 129
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;->setCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;

    move-result-object p0

    .line 130
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;->setNumberType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;

    move-result-object p0

    .line 131
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;->setPeerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;

    move-result-object p0

    .line 132
    invoke-virtual {p0, p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;->setTransferType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;

    move-result-object p0

    .line 133
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;->setPeerUri(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto$Builder;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;

    .line 135
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallTransferDataProto;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 163
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 170
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Z)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSIPAPI"

    const-string v3, "[notifyMeetingToTurnOnOffAudio]isOn:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->c(Z)Z

    move-result p0

    return p0
.end method

.method public static a(ZZ)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CmmSIPAPI"

    const-string v3, "[enableSIPAudio]enable:%b,incall:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 14
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->f(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b(Z)Z
    .locals 3

    .line 19
    invoke-static {}, Lus/zoom/proguard/k40;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v1, 0x1

    .line 28
    invoke-virtual {v0, v1, v2, p0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->b(JZ)Z

    move-result p0

    return p0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->j()I

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->e(Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CmmSIPAPI"

    const-string v2, "sipAPI is NULL"

    .line 12
    invoke-static {v0, v2, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Z)I
    .locals 1

    .line 27
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d(Z)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->g(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_2

    return-object v1

    .line 12
    :cond_2
    new-instance p0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;-><init>(J)V

    return-object p0
.end method

.method public static d()Ljava/util/BitSet;
    .locals 5

    .line 13
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->o()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 22
    :cond_1
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0xc0

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 25
    aget-char v3, v0, v2

    const/16 v4, 0x31

    if-ne v3, v4, :cond_2

    .line 26
    array-length v3, v0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->h()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 15
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Z)Z
    .locals 3

    .line 16
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CmmSIPAPI"

    const-string v2, "[updateLocationPermission] no api"

    .line 19
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->e(Z)Z

    move-result p0

    return p0
.end method

.method public static f()Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->r()Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->s()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->b(J)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->v()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->y()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->A()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->C()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->D()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPAPI"

    const-string v3, "[manualTriggerReconnection] no api"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->F()Z

    move-result v0

    return v0
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->b(Z)V

    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->d(Z)V

    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->f(Z)V

    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->e()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->h(Z)V

    return-void
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->I()Z

    move-result v0

    return v0
.end method

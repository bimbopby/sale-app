.class public Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;
.super Ljava/lang/Object;
.source "CmmSIPCallHistoryEmergencyInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addr:Ljava/lang/String;

.field private addrId:Ljava/lang/String;

.field private bssId:Ljava/lang/String;

.field private emergencyNationalNumber:Ljava/lang/String;

.field private emergencyNumber:Ljava/lang/String;

.field private gps:Ljava/lang/String;

.field private gpsAddr:Ljava/lang/String;

.field private isByoc:Z

.field private isDefaultAddr:Z

.field private privateIp:Ljava/lang/String;

.field private publicIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static protoToSIPHistoryEmerengencyInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasAddrId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getAddrId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setAddrId(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setAddr(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasIsDefaultAddr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getIsDefaultAddr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setDefaultAddr(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasEmergencyNumber()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getEmergencyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setEmergencyNumber(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasGps()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getGps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setGps(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasGpsAddr()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getGpsAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setGpsAddr(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasBssid()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setBssId(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasPublicIp()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getPublicIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setPublicIp(Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasPrivateIp()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getPrivateIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setPrivateIp(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasIsByoc()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getIsByoc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setByoc(Z)V

    .line 32
    :cond_9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->hasEmergencyNationalNumber()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getEmergencyNationalNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->setEmergencyNationalNumber(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getAddrId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->addrId:Ljava/lang/String;

    return-object v0
.end method

.method public getBssId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->bssId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmergencyNationalNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->emergencyNationalNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEmergencyNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->emergencyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getGps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->gps:Ljava/lang/String;

    return-object v0
.end method

.method public getGpsAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->gpsAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->privateIp:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->publicIp:Ljava/lang/String;

    return-object v0
.end method

.method public isByoc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->isByoc:Z

    return v0
.end method

.method public isDefaultAddr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->isDefaultAddr:Z

    return v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->addr:Ljava/lang/String;

    return-void
.end method

.method public setAddrId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->addrId:Ljava/lang/String;

    return-void
.end method

.method public setBssId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->bssId:Ljava/lang/String;

    return-void
.end method

.method public setByoc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->isByoc:Z

    return-void
.end method

.method public setDefaultAddr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->isDefaultAddr:Z

    return-void
.end method

.method public setEmergencyNationalNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->emergencyNationalNumber:Ljava/lang/String;

    return-void
.end method

.method public setEmergencyNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->emergencyNumber:Ljava/lang/String;

    return-void
.end method

.method public setGps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->gps:Ljava/lang/String;

    return-void
.end method

.method public setGpsAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->gpsAddr:Ljava/lang/String;

    return-void
.end method

.method public setPrivateIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->privateIp:Ljava/lang/String;

    return-void
.end method

.method public setPublicIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryEmergencyInfoBean;->publicIp:Ljava/lang/String;

    return-void
.end method

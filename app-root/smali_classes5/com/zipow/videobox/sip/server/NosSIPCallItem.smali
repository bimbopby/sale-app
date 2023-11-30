.class public Lcom/zipow/videobox/sip/server/NosSIPCallItem;
.super Ljava/lang/Object;
.source "NosSIPCallItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;,
        Lcom/zipow/videobox/sip/server/NosSIPCallItem$b;,
        Lcom/zipow/videobox/sip/server/NosSIPCallItem$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NosSIPCallItem"


# instance fields
.field private addressType:I

.field private attestLevel:I

.field private bargeStatus:I

.field private beginTime:J

.field private callOptions:J

.field private callType:I

.field private calledNumber:Ljava/lang/String;

.field private domainName:Ljava/lang/String;

.field private extensionId:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private fromExtName:Ljava/lang/String;

.field private fromLocation:Ljava/lang/String;

.field private fromName:Ljava/lang/String;

.field private geoLocation:Ljava/lang/String;

.field private isDuplicate:Z

.field private isDuplicateChecked:Z

.field private isRinging:Z

.field private nationalNumber:Ljava/lang/String;

.field private nosCallStatus:I

.field private number:Ljava/lang/String;

.field private redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

.field private releaseReason:Ljava/lang/String;

.field private serverId:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private siplb:Ljava/lang/String;

.field private spamType:I

.field private thirdname:Ljava/lang/String;

.field private thirdnumber:Ljava/lang/String;

.field private thirdtype:I

.field private threatType:I

.field private timestamp:J

.field private to:Ljava/lang/String;

.field private toLineId:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->timestamp:J

    const-string v2, ""

    .line 207
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->extensionId:Ljava/lang/String;

    .line 208
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->serverId:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->from:Ljava/lang/String;

    .line 210
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromName:Ljava/lang/String;

    .line 211
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->to:Ljava/lang/String;

    .line 212
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->sid:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->domainName:Ljava/lang/String;

    .line 214
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->siplb:Ljava/lang/String;

    .line 215
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->traceId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 216
    iput-boolean v3, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isDuplicateChecked:Z

    .line 217
    iput-boolean v3, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isDuplicate:Z

    .line 218
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->calledNumber:Ljava/lang/String;

    .line 219
    iput v3, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdtype:I

    .line 220
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdname:Ljava/lang/String;

    .line 221
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdnumber:Ljava/lang/String;

    const/4 v4, 0x0

    .line 222
    iput-object v4, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    const/4 v4, -0x1

    .line 224
    iput v4, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->attestLevel:I

    .line 225
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callOptions:J

    .line 258
    iput v3, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callType:I

    .line 259
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->number:Ljava/lang/String;

    .line 260
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->geoLocation:Ljava/lang/String;

    .line 261
    iput v4, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->addressType:I

    .line 262
    iput v3, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->bargeStatus:I

    .line 263
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->beginTime:J

    .line 264
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nationalNumber:Ljava/lang/String;

    .line 265
    iput v3, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->spamType:I

    .line 266
    iput v3, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->threatType:I

    .line 268
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromLocation:Ljava/lang/String;

    .line 269
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromExtName:Ljava/lang/String;

    .line 270
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->toLineId:Ljava/lang/String;

    .line 276
    iput-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->releaseReason:Ljava/lang/String;

    return-void
.end method

.method public static parseAttestLevel(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "A"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v1, "B"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "C"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0
.end method

.method public static parseThirdType(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "executive_assistance"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "call_queue"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "auto_receptionist"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v1, "blind_transfer"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string v1, "share_line_group"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-string v1, "default"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    const-string v1, "device_forward"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public canRelease()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nosCallStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canShowMissedNotification()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nosCallStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkValues()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFromExtName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFromName()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getThirdtype()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getThirdnumber()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getThirdname()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setThirdname(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setThirdnumber(Ljava/lang/String;)V

    move-object v1, v2

    move-object v0, v5

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getLastType()I

    move-result v2

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_4

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getLastName()Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getLastNumber()Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->setLastName(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->setLastNumber(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdname:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdnumber:Ljava/lang/String;

    .line 34
    :cond_4
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFrom(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFromName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFromExtName(Ljava/lang/String;)V

    return-void
.end method

.method public clone(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->geoLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setGeoLocation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->siplb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setSiplb(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->beginTime:J

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setBeginTime(J)V

    .line 4
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->bargeStatus:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setBargeStatus(I)V

    .line 5
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->addressType:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setAddressType(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdnumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setThirdnumber(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setThirdname(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdtype:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setThirdtype(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->traceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setTraceId(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->domainName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setDomainName(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->sid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setSid(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->to:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setTo(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFromName(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFrom(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->calledNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setCalledNumber(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->extensionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setExtensionId(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callType:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setCallType(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setNumber(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isDuplicateChecked:Z

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setDuplicateChecked(Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->serverId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setServerId(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->spamType:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setSpamType(I)V

    .line 22
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->threatType:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setThreatType(I)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nationalNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setNationalNumber(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->releaseReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setReleaseReason(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nosCallStatus:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setNosCallStatus(I)V

    .line 26
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isDuplicate:Z

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setDuplicate(Z)V

    .line 27
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isRinging:Z

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setRinging(Z)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFromLocation(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromExtName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setFromExtName(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setRedirectInfo(Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;)V

    .line 31
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->attestLevel:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setAttestLevel(I)V

    .line 32
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callOptions:J

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setCallOptions(J)V

    return-void
.end method

.method public emergencyInfoToProto()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->geoLocation:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;->setEmAddr(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->addressType:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;->setEmAddrType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->beginTime:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;->setEmBegintime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->number:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;->setEmNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callType:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;->setEmSafetyTeamCallType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nationalNumber:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;->setEmNationalNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->bargeStatus:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;->setEmCallStatus(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    return-object v0
.end method

.method public getAddressType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->addressType:I

    return v0
.end method

.method public getAttestLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->attestLevel:I

    return v0
.end method

.method public getBargeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->bargeStatus:I

    return v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->beginTime:J

    return-wide v0
.end method

.method public getCallOptions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callOptions:J

    return-wide v0
.end method

.method public getCallType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callType:I

    return v0
.end method

.method public getCalledNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->calledNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayThirdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdname:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdname:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdnumber:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->extensionId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getFromExtName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromExtName:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getFromName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromName:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->geoLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getNationalNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nationalNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMPhoneNumberHelper()Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nationalNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nationalNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->number:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nationalNumber:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nationalNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNosCallStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nosCallStatus:I

    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectInfo()Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    return-object v0
.end method

.method public getReleaseReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->releaseReason:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getSiplb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->siplb:Ljava/lang/String;

    return-object v0
.end method

.method public getSpamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->spamType:I

    return v0
.end method

.method public getThirdname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdname:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdnumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdnumber:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdtype:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->timestamp:J

    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getToLineId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->toLineId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public isCallQueue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getEndType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isDuplicate:Z

    return v0
.end method

.method public isDuplicateChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isDuplicateChecked:Z

    return v0
.end method

.method public isEmergencyCall()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isEnableFXO()Z
    .locals 2

    const-wide/16 v0, 0x20

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;J)Z

    move-result v0

    return v0
.end method

.method public isFromSafeTeamNormal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRinging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isRinging:Z

    return v0
.end method

.method public isStatusValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nosCallStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isThreatCall()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->threatType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAddressType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->addressType:I

    return-void
.end method

.method public setAttestLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->attestLevel:I

    return-void
.end method

.method public setBargeStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->bargeStatus:I

    return-void
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->beginTime:J

    return-void
.end method

.method public setCallOptions(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callOptions:J

    return-void
.end method

.method public setCallType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->callType:I

    return-void
.end method

.method public setCalledNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->calledNumber:Ljava/lang/String;

    return-void
.end method

.method public setDomainName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->domainName:Ljava/lang/String;

    return-void
.end method

.method public setDuplicate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isDuplicate:Z

    return-void
.end method

.method public setDuplicateChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isDuplicateChecked:Z

    return-void
.end method

.method public setExtensionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->extensionId:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->from:Ljava/lang/String;

    return-void
.end method

.method public setFromExtName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromExtName:Ljava/lang/String;

    return-void
.end method

.method public setFromLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromLocation:Ljava/lang/String;

    return-void
.end method

.method public setFromName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->fromName:Ljava/lang/String;

    return-void
.end method

.method public setGeoLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->geoLocation:Ljava/lang/String;

    return-void
.end method

.method public setNationalNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nationalNumber:Ljava/lang/String;

    return-void
.end method

.method public setNosCallStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->nosCallStatus:I

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->number:Ljava/lang/String;

    return-void
.end method

.method public setRedirectInfo(Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->redirectInfo:Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    return-void
.end method

.method public setReleaseReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->releaseReason:Ljava/lang/String;

    return-void
.end method

.method public setRinging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isRinging:Z

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->serverId:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->sid:Ljava/lang/String;

    return-void
.end method

.method public setSiplb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->siplb:Ljava/lang/String;

    return-void
.end method

.method public setSpamType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->spamType:I

    return-void
.end method

.method public setThirdname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdname:Ljava/lang/String;

    return-void
.end method

.method public setThirdnumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdnumber:Ljava/lang/String;

    return-void
.end method

.method public setThirdtype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->thirdtype:I

    return-void
.end method

.method public setThreatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->threatType:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->timestamp:J

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->to:Ljava/lang/String;

    return-void
.end method

.method public setToLineId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->toLineId:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->traceId:Ljava/lang/String;

    return-void
.end method

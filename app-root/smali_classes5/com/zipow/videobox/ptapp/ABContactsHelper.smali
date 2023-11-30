.class public Lcom/zipow/videobox/ptapp/ABContactsHelper;
.super Ljava/lang/Object;
.source "ABContactsHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ABContactsHelper"

.field private static gABEnabledDone:Z = false

.field private static gLastMatchTime:J = 0x0L

.field private static gMatchCalled:Z = false

.field private static mWaitingVerifyNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mWaitingVerifyNumbers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    return-void
.end method

.method public static addSMSSentSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getFormatSMSPhoneNo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p1, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mWaitingVerifyNumbers:Ljava/util/Map;

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private native callABContactImpl(JILjava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method private native getCaptchaAudioAndImageImpl()Z
.end method

.method private static getFormatSMSPhoneNo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "+"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "0"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p1, p0}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {v0, p1, p0}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private native getMatchedPhoneNumbersImpl(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public static getRemainSMSTimeInSecond(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mWaitingVerifyNumbers:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getFormatSMSPhoneNo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    return p1

    :cond_0
    long-to-int p0, v2

    return p0

    :cond_1
    return p1
.end method

.method private native getVerifiedPhoneNumberImpl(J)Ljava/lang/String;
.end method

.method private native inviteABContactsImpl(JLjava/util/List;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public static isAddrBookEnabledDone()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v2, Lcom/zipow/videobox/ptapp/ABContactsHelper;->gABEnabledDone:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isMatchPhoneNumbersCalled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->gMatchCalled:Z

    return v0
.end method

.method public static isTimeToMatchPhoneNumbers()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isMatchPhoneNumbersCalled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/zipow/videobox/ptapp/ABContactsHelper;->gLastMatchTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private native matchPhoneNumbersImpl(JLjava/util/List;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation
.end method

.method private native needValidatePhoneNumberImpl(J)Z
.end method

.method private native registerPhoneNumberImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static setAddrBookEnabledDone(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->gABEnabledDone:Z

    return-void
.end method

.method public static setLastMatchPhoneNumbersTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->gLastMatchTime:J

    return-void
.end method

.method protected static setMatchPhoneNumbersCalled(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->gMatchCalled:Z

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->setLastMatchPhoneNumbersTime(J)V

    :cond_0
    return-void
.end method

.method private native unregisterPhoneNumberImpl(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native updateValidatePhoneNumberImpl(JLjava/lang/String;)Z
.end method

.method private native verifyPhoneNumberImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public callABContact(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->callABContactImpl(JILjava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCaptchaAudioAndImage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getCaptchaAudioAndImageImpl()Z

    move-result v0

    return v0
.end method

.method public getMatchedPhoneNumbers(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getMatchedPhoneNumbersImpl(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getVerifiedPhoneNumber()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumberImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inviteABContacts(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->inviteABContactsImpl(JLjava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public matchPhoneNumbers(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    return p1

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->setMatchPhoneNumbersCalled(Z)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->setLastMatchPhoneNumbersTime(J)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public needValidatePhoneNumber()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->needValidatePhoneNumberImpl(J)Z

    move-result v0

    return v0
.end method

.method public registerPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const-string v1, "ABContactsHelper"

    const-string v2, "registerPhoneNumber, phoneNumber=%s, deviceID=%s, captcha=%s"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->registerPhoneNumberImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public unregisterPhoneNumber(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string v1, "ABContactsHelper"

    const-string v2, "unregisterPhoneNumber, phoneNumber=%s, deviceID=%s"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->unregisterPhoneNumberImpl(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public updateValidatePhoneNumber(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->updateValidatePhoneNumberImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/ABContactsHelper;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->verifyPhoneNumberImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

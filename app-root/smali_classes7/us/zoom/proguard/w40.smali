.class public Lus/zoom/proguard/w40;
.super Ljava/lang/Object;
.source "PBXMessageItem.java"


# static fields
.field public static final A:I = 0x4

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0, v0}, Lus/zoom/proguard/w40;->a(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0, v0}, Lus/zoom/proguard/w40;->b(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, v0}, Lus/zoom/proguard/w40;->e(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p0, v0}, Lus/zoom/proguard/w40;->d(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0, v0}, Lus/zoom/proguard/w40;->c(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;
    .locals 2

    .line 67
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleReceiveView;

    const-string v1, "PBXMessageMultipleReceiveView"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleReceiveView;

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleReceiveView;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleReceiveView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    .line 81
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-lez p1, :cond_2

    if-ne p1, v4, :cond_1

    .line 84
    sget p0, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_single_image_187397:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 86
    :cond_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_image_187397:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_sip_sms_summary_text_image_187397:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lus/zoom/proguard/w40;)Lus/zoom/proguard/w40;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lus/zoom/proguard/w40;)Lus/zoom/proguard/w40;
    .locals 5

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lus/zoom/proguard/w40;

    invoke-direct {p1}, Lus/zoom/proguard/w40;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lus/zoom/proguard/w40;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lus/zoom/proguard/w40;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getFromContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    iput-object v0, p1, Lus/zoom/proguard/w40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getToContactsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lus/zoom/proguard/w40;->d:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getOwnerContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    iput-object v0, p1, Lus/zoom/proguard/w40;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getDirection()I

    move-result v0

    iput v0, p1, Lus/zoom/proguard/w40;->f:I

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lus/zoom/proguard/w40;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, p1, Lus/zoom/proguard/w40;->h:J

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getUpdatedTime()J

    move-result-wide v0

    iput-wide v0, p1, Lus/zoom/proguard/w40;->i:J

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getReadStatus()I

    move-result v0

    iput v0, p1, Lus/zoom/proguard/w40;->j:I

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getSendStatus()I

    move-result v0

    iput v0, p1, Lus/zoom/proguard/w40;->k:I

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getSendErrorCode()I

    move-result v0

    iput v0, p1, Lus/zoom/proguard/w40;->l:I

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->hasForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    iput-object v0, p1, Lus/zoom/proguard/w40;->r:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getIsMsgNeedUpgrade()Z

    move-result v0

    iput-boolean v0, p1, Lus/zoom/proguard/w40;->t:Z

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getIsMsgCanCompleteHandle()Z

    move-result v0

    iput-boolean v0, p1, Lus/zoom/proguard/w40;->u:Z

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getIsAutoResponse()Z

    move-result v0

    iput-boolean v0, p1, Lus/zoom/proguard/w40;->v:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lus/zoom/proguard/w40;->p:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lus/zoom/proguard/w40;->q:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->D()V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getAllFilesList()Ljava/util/List;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 29
    iput p0, p1, Lus/zoom/proguard/w40;->n:I

    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    if-nez v0, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/l40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lus/zoom/proguard/l40;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileType()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p1, Lus/zoom/proguard/w40;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_5
    :goto_1
    iget-object v0, p1, Lus/zoom/proguard/w40;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->B()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    .line 49
    iput p0, p1, Lus/zoom/proguard/w40;->n:I

    goto :goto_2

    .line 51
    :cond_7
    iput v1, p1, Lus/zoom/proguard/w40;->n:I

    :goto_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;J)Lus/zoom/proguard/w40;
    .locals 1

    .line 52
    new-instance v0, Lus/zoom/proguard/w40;

    invoke-direct {v0}, Lus/zoom/proguard/w40;-><init>()V

    .line 53
    iput-object p0, v0, Lus/zoom/proguard/w40;->g:Ljava/lang/String;

    .line 54
    iput-wide p1, v0, Lus/zoom/proguard/w40;->h:J

    const/4 p0, 0x2

    .line 55
    iput p0, v0, Lus/zoom/proguard/w40;->n:I

    const-string p0, "system"

    .line 56
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/proguard/w40;->a:Ljava/lang/String;

    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v0, Lus/zoom/proguard/w40;->m:Z

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;
    .locals 2

    .line 7
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleSendView;

    const-string v1, "PBXMessageMultipleSendView"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleSendView;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleSendView;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleSendView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;J)Lus/zoom/proguard/w40;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/w40;

    invoke-direct {v0}, Lus/zoom/proguard/w40;-><init>()V

    .line 2
    iput-object p0, v0, Lus/zoom/proguard/w40;->b:Ljava/lang/String;

    .line 3
    iput-wide p1, v0, Lus/zoom/proguard/w40;->h:J

    const/4 p0, 0x1

    .line 4
    iput p0, v0, Lus/zoom/proguard/w40;->n:I

    const-string p0, "time"

    .line 5
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/proguard/w40;->a:Ljava/lang/String;

    const/4 p0, 0x0

    .line 6
    iput-boolean p0, v0, Lus/zoom/proguard/w40;->m:Z

    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;

    const-string v1, "PbxSmsTextItem"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private static d(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/sms/SmsTimeView;

    const-string v1, "SmsTimeView"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/SmsTimeView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/SmsTimeView;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/SmsTimeView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private static e(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;

    const-string v1, "SmsSystemView"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w40;->s:Z

    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/w40;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/w40;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/w40;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lus/zoom/proguard/w40;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/w40;->r:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/w40;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lus/zoom/proguard/w40;->s:Z

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/w40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/gd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    .line 20
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ms0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/w40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    .line 28
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/w40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    .line 32
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 73
    iput p1, p0, Lus/zoom/proguard/w40;->j:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    .line 61
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->setSmsItem(Lus/zoom/proguard/w40;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lus/zoom/proguard/w40;->m:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lus/zoom/proguard/w40;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/w40;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lus/zoom/proguard/w40;->h:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 6
    iget v0, p0, Lus/zoom/proguard/w40;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/w40;->D()V

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w40;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/w40;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/w40;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w40;->q:Ljava/util/List;

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w40;->q:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w40;->r:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    return-object v0
.end method

.method public g()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w40;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w40;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/w40;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w40;->p:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w40;->p:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/w40;->n:I

    return v0
.end method

.method public l()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w40;->e:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/w40;->j:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/w40;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/w40;->k:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w40;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w40;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->pbx_sms_upgrade_to_view:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/w40;->s()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lus/zoom/proguard/w40;->p:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 12
    :goto_0
    iget-object v6, p0, Lus/zoom/proguard/w40;->q:Ljava/util/List;

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 14
    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_9

    if-lez v4, :cond_4

    if-lez v6, :cond_4

    add-int/2addr v4, v6

    sub-int/2addr v4, v9

    .line 17
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_image_file_187397:I

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lus/zoom/proguard/w40;->q:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/l40;

    invoke-virtual {v6}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-lez v4, :cond_6

    if-ne v4, v9, :cond_5

    .line 20
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_single_image_187397:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_image_187397:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-lez v6, :cond_8

    if-ne v6, v9, :cond_7

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/w40;->q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/l40;

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_file_187397:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    return-object v3

    :cond_9
    if-lez v6, :cond_a

    add-int/2addr v4, v6

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_sip_sms_summary_text_file_187397:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v0, v3, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    if-lez v4, :cond_b

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_sip_sms_summary_text_image_187397:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v0, v3, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_b
    :goto_2
    iget v0, p0, Lus/zoom/proguard/w40;->f:I

    if-eq v0, v9, :cond_c

    iget-object v0, p0, Lus/zoom/proguard/w40;->d:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_d

    :cond_c
    const-string v0, ": "

    .line 43
    invoke-static {v1, v0, v2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    return-object v2
.end method

.method public r()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/w40;->s()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/w40;->p:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    :goto_0
    iget-object v4, p0, Lus/zoom/proguard/w40;->q:Ljava/util/List;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    const/4 v5, 0x1

    if-lez v2, :cond_3

    if-lez v4, :cond_3

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_notification_image_file_263277:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-lez v2, :cond_5

    if-ne v2, v5, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_notification_single_image_263277:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$plurals;->zm_sip_sms_notification_image_439129:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-lez v4, :cond_7

    if-ne v4, v5, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_notification_single_file_263277:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$plurals;->zm_sip_sms_notification_file_439129:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w40;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/w40;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->pbx_sms_upgrade_to_view:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w40;->g:Ljava/lang/String;

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/w40;->h:J

    return-wide v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w40;->d:Ljava/util/List;

    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/w40;->i:J

    return-wide v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w40;->v:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w40;->u:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w40;->t:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w40;->m:Z

    return v0
.end method

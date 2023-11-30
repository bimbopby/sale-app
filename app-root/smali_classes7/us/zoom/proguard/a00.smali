.class public Lus/zoom/proguard/a00;
.super Ljava/lang/Object;
.source "MeetingChatCardSummaryInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/wz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;)Lus/zoom/proguard/a00;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/a00;

    invoke-direct {v0}, Lus/zoom/proguard/a00;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getMeetingId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/a00;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getMeetingTopic()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/a00;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getMeetingStartTime()J

    move-result-wide v1

    iput-wide v1, v0, Lus/zoom/proguard/a00;->c:J

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getMeetingEndTime()J

    move-result-wide v1

    iput-wide v1, v0, Lus/zoom/proguard/a00;->d:J

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getTotalParticipantCnt()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/a00;->e:I

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getTotalMessageCnt()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/a00;->f:I

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getInitParticipantsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lus/zoom/proguard/a00;->g:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getInitParticipantsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    .line 11
    new-instance v2, Lus/zoom/proguard/wz;

    invoke-direct {v2}, Lus/zoom/proguard/wz;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lus/zoom/proguard/wz;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lus/zoom/proguard/wz;->b:Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lus/zoom/proguard/a00;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

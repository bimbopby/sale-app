.class public Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;
.super Ljava/lang/Object;
.source "PMCOpenTeamChatInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private messageSvrTime:J

.field private threadId:Ljava/lang/String;

.field private threadSvrTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->groupId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->messageId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->threadId:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->messageSvrTime:J

    .line 6
    iput-wide p6, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->threadSvrTime:J

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageSvrTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->messageSvrTime:J

    return-wide v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadSvrTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->threadSvrTime:J

    return-wide v0
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setMessageSvrTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->messageSvrTime:J

    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->threadId:Ljava/lang/String;

    return-void
.end method

.method public setThreadSvrTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/PMCOpenTeamChatInfo;->threadSvrTime:J

    return-void
.end method

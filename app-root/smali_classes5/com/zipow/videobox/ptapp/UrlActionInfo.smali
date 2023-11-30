.class public Lcom/zipow/videobox/ptapp/UrlActionInfo;
.super Ljava/lang/Object;
.source "UrlActionInfo.java"


# instance fields
.field private isCnMeeting:Z

.field private isCurrHostCnMeeting:Z

.field private isStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/UrlActionInfo;->isCurrHostCnMeeting:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/UrlActionInfo;->isCnMeeting:Z

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/UrlActionInfo;->isStart:Z

    return-void
.end method


# virtual methods
.method public isCnMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/UrlActionInfo;->isCnMeeting:Z

    return v0
.end method

.method public isCurrHostCnMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/UrlActionInfo;->isCurrHostCnMeeting:Z

    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/UrlActionInfo;->isStart:Z

    return v0
.end method

.method public setCnMeeting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/UrlActionInfo;->isCnMeeting:Z

    return-void
.end method

.method public setCurrHostCnMeeting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/UrlActionInfo;->isCurrHostCnMeeting:Z

    return-void
.end method

.method public setStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/UrlActionInfo;->isStart:Z

    return-void
.end method

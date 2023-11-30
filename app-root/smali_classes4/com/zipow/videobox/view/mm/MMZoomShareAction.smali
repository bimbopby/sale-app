.class public Lcom/zipow/videobox/view/mm/MMZoomShareAction;
.super Ljava/lang/Object;
.source "MMZoomShareAction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fileName:Ljava/lang/String;

.field private mIsGroup:Z

.field private mIsMUC:Z

.field private mIsPBX:Z

.field private mIsToMe:Z

.field private shareTime:J

.field private sharee:Ljava/lang/String;

.field private webFileID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWithPBXFile(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setSharee(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setShareTime(J)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setWebFileID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setFileName(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setIsPBX(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createWithZoomShareAction(Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setSharee(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->getShareTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setShareTime(J)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->getWebFileID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setWebFileID(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setIsGroup(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->setIsMUC(Z)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsGroup:Z

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsGroup:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsMUC:Z

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsMUC:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsToMe:Z

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsToMe:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsPBX:Z

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isPBX()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getWebFileID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getWebFileID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->shareTime:J

    return-wide v0
.end method

.method public getSharee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    return-object v0
.end method

.method public getShareeName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getWebFileID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->webFileID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getWebFileID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsGroup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsMUC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsToMe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isBlockedByIB(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isIMBlockedByIB()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public isBuddy(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsGroup:Z

    return v0
.end method

.method public isGroupAdmin(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v3

    .line 13
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    move v1, v3

    :cond_5
    :goto_2
    return v1
.end method

.method public isMUC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsMUC:Z

    return v0
.end method

.method public isPBX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsPBX:Z

    return v0
.end method

.method public isToMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsToMe:Z

    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setIsGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsGroup:Z

    return-void
.end method

.method public setIsMUC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsMUC:Z

    return-void
.end method

.method public setIsPBX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsPBX:Z

    return-void
.end method

.method public setIsToMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->mIsToMe:Z

    return-void
.end method

.method public setShareTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->shareTime:J

    return-void
.end method

.method public setSharee(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->sharee:Ljava/lang/String;

    return-void
.end method

.method public setWebFileID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->webFileID:Ljava/lang/String;

    return-void
.end method

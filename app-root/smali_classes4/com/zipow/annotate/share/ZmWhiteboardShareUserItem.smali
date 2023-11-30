.class public Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;
.super Ljava/lang/Object;
.source "ZmWhiteboardShareUserItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmWhiteboardShareUserItem"

.field private static final serialVersionUID:J = -0x5341fa42f6c62b88L


# instance fields
.field private capablity:I

.field private email:Ljava/lang/String;

.field private role:I

.field private type:I

.field private url:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private userIndex:J

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->url:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getRole()I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->role:I

    .line 6
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getIndex()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userIndex:J

    .line 7
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->email:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getUserType()I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->type:I

    .line 9
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getCapability()I

    move-result p1

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->capablity:I

    return-void
.end method

.method public static convertList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    .line 6
    new-instance v2, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    invoke-direct {v2, v1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    .line 3
    iget-wide v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userIndex:J

    iget-wide v4, p1, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userIndex:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userId:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCapablity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->capablity:I

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->role:I

    return v0
.end method

.method public getShowAvatarPath()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->url:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoUIControllerMgr;->isProfileAvatarVisible()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getAvatarPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getShowAvatarPath asyncRequestUserAvatar ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ZmWhiteboardShareUserItem"

    invoke-static {v6, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->startRequestAvatar(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userId:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestUserAvatar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    return-object v1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userIndex:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userIndex:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->role:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmWhiteboardShareUserItem{userName=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", userId=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userId:Ljava/lang/String;

    const-string v3, ", role="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->role:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userIndex:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/c43;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateInfo(Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getShowAvatarPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getRole()I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->role:I

    .line 4
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getUserIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->userIndex:J

    .line 5
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->email:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getType()I

    move-result v0

    iput v0, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->type:I

    .line 7
    invoke-virtual {p1}, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->getCapablity()I

    move-result p1

    iput p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;->capablity:I

    return-void
.end method

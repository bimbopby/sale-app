.class public Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;
.super Ljava/lang/Object;
.source "SelectAlterHostItem.java"


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private hostID:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private pmi:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->hostID:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPmi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->pmi:J

    return-wide v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->firstName:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->lastName:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->email:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->email:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setHostID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->hostID:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setPmi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/meeting/SelectAlterHostItem;->pmi:J

    return-void
.end method

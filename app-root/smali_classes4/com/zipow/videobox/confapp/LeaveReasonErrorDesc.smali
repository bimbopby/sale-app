.class public Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;
.super Ljava/lang/Object;
.source "LeaveReasonErrorDesc.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errorDesc:Ljava/lang/String;

.field private errorDescLink:Ljava/lang/String;

.field private errorTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorDesc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorDescLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorDescLink:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorDesc:Ljava/lang/String;

    return-void
.end method

.method public setErrorDescLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorDescLink:Ljava/lang/String;

    return-void
.end method

.method public setErrorTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "errorTitle: "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorDesc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorLink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->errorDescLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

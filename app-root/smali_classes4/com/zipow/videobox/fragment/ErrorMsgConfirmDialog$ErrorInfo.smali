.class public Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorMsgConfirmDialog.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private errorCode:I

.field private finishActivityOnDismiss:Z

.field private interval:J

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->finishActivityOnDismiss:Z

    .line 31
    iput-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->message:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->finishActivityOnDismiss:Z

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->title:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->message:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->errorCode:I

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->interval:J

    return-wide v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->errorCode:I

    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->interval:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isFinishActivityOnDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->finishActivityOnDismiss:Z

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->errorCode:I

    return-void
.end method

.method public setFinishActivityOnDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->finishActivityOnDismiss:Z

    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->interval:J

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->title:Ljava/lang/String;

    return-void
.end method

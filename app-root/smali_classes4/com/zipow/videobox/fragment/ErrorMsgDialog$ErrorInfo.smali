.class public Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorMsgDialog.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/ErrorMsgDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private errorCode:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->message:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->errorCode:I

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->errorCode:I

    return p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->errorCode:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->message:Ljava/lang/String;

    return-void
.end method

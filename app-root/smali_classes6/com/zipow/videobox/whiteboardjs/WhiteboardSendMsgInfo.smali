.class public Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;
.super Ljava/lang/Object;
.source "WhiteboardSendMsgInfo.java"


# instance fields
.field private isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private msgType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;->msgType:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public getMsgType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;->isEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;->isEnabled:Z

    return-void
.end method

.method public setMsgType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/whiteboardjs/WhiteboardSendMsgInfo;->msgType:Ljava/lang/String;

    return-void
.end method

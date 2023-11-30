.class Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;
.super Ljava/lang/Object;
.source "StatusSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/zmurl/StatusSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfChatData"
.end annotation


# instance fields
.field private isConfChatMute:Z

.field private isConfChatMuteAssigned:Z

.field private meetingID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->isConfChatMute:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->isConfChatMuteAssigned:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->meetingID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/util/zmurl/StatusSync$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->isConfChatMuteAssigned:Z

    return p0
.end method


# virtual methods
.method public getMeetingID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->meetingID:Ljava/lang/String;

    return-object v0
.end method

.method public isConfChatMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->isConfChatMute:Z

    return v0
.end method

.method public isConfChatMuteAssigned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->isConfChatMuteAssigned:Z

    return v0
.end method

.method public setConfChatMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->isConfChatMute:Z

    return-void
.end method

.method public setConfChatMuteAssigned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->isConfChatMuteAssigned:Z

    return-void
.end method

.method public setMeetingID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->meetingID:Ljava/lang/String;

    return-void
.end method

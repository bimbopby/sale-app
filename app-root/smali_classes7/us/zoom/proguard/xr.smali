.class public Lus/zoom/proguard/xr;
.super Ljava/lang/Object;
.source "InMeetingChatMessageImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingChatMessage;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lus/zoom/sdk/ZoomSDKChatMessageType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/xr;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/xr;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/sdk/ZoomSDKChatMessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xr;->k:Lus/zoom/sdk/ZoomSDKChatMessageType;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/xr;->h:Z

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/xr;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xr;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/xr;->i:Z

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/xr;->g:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xr;->e:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/xr;->j:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xr;->c:Ljava/lang/String;

    return-void
.end method

.method public getChatMessageType()Lus/zoom/sdk/ZoomSDKChatMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xr;->k:Lus/zoom/sdk/ZoomSDKChatMessageType;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/xr;->d:J

    return-wide v0
.end method

.method public getSenderDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/xr;->b:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/xr;->g:J

    return-wide v0
.end method

.method public isChatToAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xr;->h:Z

    return v0
.end method

.method public isChatToAllPanelist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xr;->i:Z

    return v0
.end method

.method public isChatToWaitingroom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xr;->j:Z

    return v0
.end method

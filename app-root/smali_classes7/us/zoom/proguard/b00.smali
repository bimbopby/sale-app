.class public Lus/zoom/proguard/b00;
.super Ljava/lang/Object;
.source "MeetingChatCardSyncContext.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;)Lus/zoom/proguard/b00;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/b00;

    invoke-direct {v0}, Lus/zoom/proguard/b00;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getState()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/b00;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getFailedCnt()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/b00;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getHasMore()Z

    move-result v1

    iput-boolean v1, v0, Lus/zoom/proguard/b00;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getPageSize()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/b00;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncContext;->getLastValue()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/proguard/b00;->e:Ljava/lang/String;

    return-object v0
.end method

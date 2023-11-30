.class public Lus/zoom/proguard/vz;
.super Ljava/lang/Object;
.source "MeetingChatCardMessageInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)Lus/zoom/proguard/vz;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/vz;

    invoke-direct {v0}, Lus/zoom/proguard/vz;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/vz;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/vz;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getMsgId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/vz;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getMsgTime()J

    move-result-wide v1

    iput-wide v1, v0, Lus/zoom/proguard/vz;->d:J

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;->getMsgContent()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/proguard/vz;->e:Ljava/lang/String;

    return-object v0
.end method

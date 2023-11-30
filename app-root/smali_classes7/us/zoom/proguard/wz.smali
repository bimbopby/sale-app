.class public Lus/zoom/proguard/wz;
.super Ljava/lang/Object;
.source "MeetingChatCardParticipantInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)Lus/zoom/proguard/wz;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/wz;

    invoke-direct {v0}, Lus/zoom/proguard/wz;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/wz;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/proguard/wz;->b:Ljava/lang/String;

    return-object v0
.end method

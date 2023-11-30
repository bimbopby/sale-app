.class Lus/zoom/proguard/zz$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MeetingChatCardParticipantsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zz;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zz$b;->r:Lus/zoom/proguard/zz;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zz$b;->r:Lus/zoom/proguard/zz;

    invoke-static {v0, p1}, Lus/zoom/proguard/zz;->b(Lus/zoom/proguard/zz;Ljava/lang/String;)V

    return-void
.end method

.method public MCC_OnSyncParticipant(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zz$b;->r:Lus/zoom/proguard/zz;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/zz;->a(Lus/zoom/proguard/zz;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zz$b;->r:Lus/zoom/proguard/zz;

    invoke-static {v0, p1}, Lus/zoom/proguard/zz;->a(Lus/zoom/proguard/zz;Ljava/lang/String;)V

    return-void
.end method

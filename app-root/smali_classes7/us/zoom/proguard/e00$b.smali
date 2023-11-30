.class Lus/zoom/proguard/e00$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MeetingChatMessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/e00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/e00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e00$b;->r:Lus/zoom/proguard/e00;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public MCC_OnSyncMessage(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e00$b;->r:Lus/zoom/proguard/e00;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/e00;->a(Lus/zoom/proguard/e00;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V

    return-void
.end method
